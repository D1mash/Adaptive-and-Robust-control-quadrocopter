%'-', 'Color', 'Red');
%'--', 'Color', 'Blue');
fs=15;
set(0, 'DefaultAxesFontSize', fs);
figure(1);
hold on;
axis([0 70 -1.5 1.5]);
lx1=xlabel('Time $t$, s', 'FontSize', fs);
ly1=ylabel('Error $e_x(t)$', 'FontSize', fs);
set(lx1, 'Interpreter', 'Latex');
set(ly1, 'Interpreter', 'Latex');
plot(e_x.time, e_x.signals.values(:,1), 'LineWidth', 4, 'LineStyle', '-', 'Color', 'Red');
grid on;
l1=legend('Without AW', 'With AW');
set(l1, 'Interpreter', 'Latex');
hold off;

figure(2);
hold on;
axis([0 70 -1 1]);
lx2=xlabel('Time $t$, s', 'FontSize', fs);
ly2=ylabel('Error $e_y(t)$', 'FontSize', fs);
set(lx2, 'Interpreter', 'Latex');
set(ly2, 'Interpreter', 'Latex');
plot(e_y.time, e_y.signals.values(:,1), 'LineWidth', 4, 'LineStyle', '-', 'Color', 'Red');
grid on;
l2=legend('Without AW', 'With AW');
set(l2, 'Interpreter', 'Latex');
hold off;

figure(3);
hold on;
lx3=xlabel('Time $t$, s', 'FontSize', fs);
ly3=ylabel('Error $e_z(t)$', 'FontSize', fs);
set(lx3, 'Interpreter', 'Latex');
set(ly3, 'Interpreter', 'Latex');
plot(e_z.time, e_z.signals.values(:,1), 'LineWidth', 4, 'LineStyle', '-', 'Color', 'Red');
grid on;
l3=legend('Without AW', 'With AW');
set(l3, 'Interpreter', 'Latex');
hold off;

figure(4);
hold on;
lx4=xlabel('Time $t$, s', 'FontSize', fs);
ly4=ylabel('Error $e_\theta(t)$', 'FontSize', fs);
set(lx4, 'Interpreter', 'Latex');
set(ly4, 'Interpreter', 'Latex');
plot(e_theta.time, e_theta.signals.values(:,1), 'LineWidth', 4, 'LineStyle', '-', 'Color', 'Red');
grid on;
l4=legend('Without AW', 'With AW');
set(l4, 'Interpreter', 'Latex');
hold off;

figure(5);
hold on;
lx5=xlabel('Time $t$, s', 'FontSize', fs);
ly5=ylabel('Error $e_\psi(t)$', 'FontSize', fs);
set(lx5, 'Interpreter', 'Latex');
set(ly5, 'Interpreter', 'Latex');
plot(e_psi.time, e_psi.signals.values(:,1), 'LineWidth', 4, 'LineStyle', '-', 'Color', 'Red');
grid on;
l5=legend('Without AW', 'With AW');
set(l5, 'Interpreter', 'Latex');
hold off;

figure(6);
hold on;
lx6=xlabel('Time $t$, s', 'FontSize', fs);
ly6=ylabel('Error $e_\varphi(t)$', 'FontSize', fs);
set(lx6, 'Interpreter', 'Latex');
set(ly6, 'Interpreter', 'Latex');
plot(e_phi.time, e_phi.signals.values(:,1), 'LineWidth', 4, 'LineStyle', '-', 'Color', 'Red');
grid on;
l6=legend('Without AW', 'With AW');
set(l6, 'Interpreter', 'Latex');
hold off;