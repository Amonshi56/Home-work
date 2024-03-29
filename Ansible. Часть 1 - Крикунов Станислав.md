# Домашнее задание к занятию «Ansible. Часть 1»

### [](https://github.com/netology-code/sdvps-homeworks/blob/main/7-01.md#%D0%BE%D1%84%D0%BE%D1%80%D0%BC%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B4%D0%BE%D0%BC%D0%B0%D1%88%D0%BD%D0%B5%D0%B3%D0%BE-%D0%B7%D0%B0%D0%B4%D0%B0%D0%BD%D0%B8%D1%8F)Оформление домашнего задания

1.  Домашнее задание выполните в [Google Docs](https://docs.google.com/) и отправьте на проверку ссылку на ваш документ в личном кабинете.
2.  В названии файла укажите номер лекции и фамилию студента. Пример названия: 7.1. Ansible. Часть 1 — Александр Александров.
3.  Перед отправкой проверьте, что доступ для просмотра открыт всем, у кого есть ссылка. Если нужно прикрепить дополнительные ссылки, добавьте их в свой Google Docs.

Любые вопросы по решению задач задавайте в чате учебной группы.

---

### [](https://github.com/netology-code/sdvps-homeworks/blob/main/7-01.md#%D0%B7%D0%B0%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5-1)Задание 1

**Ответьте на вопрос в свободной форме.**

Какие преимущества даёт подход IAC?

Ответ: Скорость, уменьшает риски возникновения ошибок, маштабируемость.

---

### [](https://github.com/netology-code/sdvps-homeworks/blob/main/7-01.md#%D0%B7%D0%B0%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5-2)Задание 2

**Выполните действия и приложите скриншоты действий.**

1.  Установите Ansible.
2.  Настройте управляемые виртуальные машины, не меньше двух.
3.  Создайте файл inventory. Предлагается использовать файл, размещённый в папке с проектом, а не файл inventory по умолчанию.
4.  Проверьте доступность хостов с помощью модуля ping.

Ответ:
![](attachmants/2023-05-19_17-19-24.png)

![](attachmants/2023-05-20_16-56-54.png)

---

### [](https://github.com/netology-code/sdvps-homeworks/blob/main/7-01.md#%D0%B7%D0%B0%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5-3)Задание 3

**Ответьте на вопрос в свободной форме.**

Какая разница между параметрами forks и serial?

Ответ: forks управляет количеством одновременно выполненных задач на одном хосте, а параметр serial управляет количеством хостов, для которых одновременно выполняется задача.


---

### [](https://github.com/netology-code/sdvps-homeworks/blob/main/7-01.md#%D0%B7%D0%B0%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5-4)Задание 4

В этом задании вы будете работать с Ad-hoc коммандами.

**Выполните действия и приложите скриншоты запуска команд.**

1.  Установите на управляемых хостах любой пакет, которого нет.
2.  Проверьте статус любого, присутствующего на управляемой машине, сервиса.
3.  Создайте файл с содержимым «I like Linux» по пути /tmp/netology.txt.

Ответ:
![](attachmants/2023-05-20_17-12-16.png)

![](attachmants/2023-05-20_17-16-21.png)

![](attachmants/2023-05-20_17-24-33.png)