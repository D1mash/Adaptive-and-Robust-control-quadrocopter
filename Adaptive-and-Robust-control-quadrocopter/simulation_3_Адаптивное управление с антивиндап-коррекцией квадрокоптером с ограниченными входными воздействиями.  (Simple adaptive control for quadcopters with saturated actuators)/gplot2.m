%'-', 'Color', 'Red');
%'--', 'Color', 'Blue');
%axis([0 100 -1.5 1.5]);
fs=15;
set(0, 'DefaultAxesFontSize', fs);
figure(1);
hold on;
lx1=xlabel('Time $t$, s', 'FontSize', fs);
ly1=ylabel('Control parameters $\mu_x(t)$, $\sigma_x(t)$, $\nu_x(t)$', 'FontSize', fs);
set(lx1, 'Interpreter', 'Latex');
set(ly1, 'Interpreter', 'Latex');
plot(mu_x.time, mu_x.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-', 'Color', 'Red');
plot(sigma_x.time, sigma_x.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '--', 'Color', 'Blue');
plot(nu_x.time, nu_x.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-.', 'Color', 'Green');
grid on;
l1=legend('$\mu_x(t)$', '$\sigma_x(t)$', '$\nu_x(t)$');
set(l1, 'Interpreter', 'Latex');
hold off;

figure(2);
hold on;
lx2=xlabel('Time $t$, s', 'FontSize', fs);
ly2=ylabel('Control parameters $\mu_y(t)$, $\sigma_y(t)$, $\nu_y(t)$', 'FontSize', fs);
set(lx2, 'Interpreter', 'Latex');
set(ly2, 'Interpreter', 'Latex');
plot(mu_y.time, mu_y.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-', 'Color', 'Red');
plot(sigma_y.time, sigma_y.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '--', 'Color', 'Blue');
plot(nu_y.time, nu_y.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-.', 'Color', 'Green');
grid on;
l2=legend('$\mu_y(t)$', '$\sigma_y(t)$', '$\nu_y(t)$');
set(l2, 'Interpreter', 'Latex');
hold off;

figure(3);
hold on;
lx3=xlabel('Time $t$, s', 'FontSize', fs);
ly3=ylabel('Control parameters $\mu_z(t)$, $\sigma_z(t)$, $\nu_z(t)$', 'FontSize', fs);
set(lx3, 'Interpreter', 'Latex');
set(ly3, 'Interpreter', 'Latex');
plot(mu_z.time, mu_z.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-', 'Color', 'Red');
plot(sigma_z.time, sigma_z.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '--', 'Color', 'Blue');
plot(nu_z.time, nu_z.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-.', 'Color', 'Green');
grid on;
l3=legend('$\mu_z(t)$', '$\sigma_z(t)$', '$\nu_z(t)$');
set(l3, 'Interpreter', 'Latex');
hold off;

figure(4);
hold on;
lx4=xlabel('Time $t$, s', 'FontSize', fs);
ly4=ylabel('Control parameters $\mu_\theta(t)$, $\sigma_\theta(t)$, $\nu_\theta(t)$', 'FontSize', fs);
set(lx4, 'Interpreter', 'Latex');
set(ly4, 'Interpreter', 'Latex');
plot(mu_theta.time, mu_theta.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-', 'Color', 'Red');
plot(sigma_theta.time, sigma_theta.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '--', 'Color', 'Blue');
plot(nu_theta.time, nu_theta.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-.', 'Color', 'Green');
grid on;
l4=legend('$\mu_\theta(t)$', '$\sigma_\theta(t)$', '$\nu_\theta(t)$');
set(l4, 'Interpreter', 'Latex');
hold off;

figure(5);
hold on;
lx5=xlabel('Time $t$, s', 'FontSize', fs);
ly5=ylabel('Control parameters $\mu_\psi(t)$, $\sigma_\psi(t)$, $\nu_\psi(t)$', 'FontSize', fs);
set(lx5, 'Interpreter', 'Latex');
set(ly5, 'Interpreter', 'Latex');
plot(mu_psi.time, mu_psi.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-', 'Color', 'Red');
plot(sigma_psi.time, sigma_psi.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '--', 'Color', 'Blue');
plot(nu_psi.time, nu_psi.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-.', 'Color', 'Green');
grid on;
l5=legend('$\mu_\psi(t)$', '$\sigma_\psi(t)$', '$\nu_\psi(t)$');
set(l5, 'Interpreter', 'Latex');
hold off;

figure(6);
hold on;
lx6=xlabel('Time $t$, s', 'FontSize', fs);
ly6=ylabel('Control parameters $\mu_\varphi(t)$, $\sigma_\varphi(t)$, $\nu_\varphi(t)$', 'FontSize', fs);
set(lx6, 'Interpreter', 'Latex');
set(ly6, 'Interpreter', 'Latex');
plot(mu_phi.time, mu_phi.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-', 'Color', 'Red');
plot(sigma_phi.time, sigma_phi.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '--', 'Color', 'Blue');
plot(nu_phi.time, nu_phi.signals.values(:,1), 'LineWidth', 3, 'LineStyle', '-.', 'Color', 'Green');
grid on;
l6=legend('$\mu_\varphi(t)$', '$\sigma_\varphi(t)$', '$\nu_\varphi(t)$');
set(l6, 'Interpreter', 'Latex');
hold off;