.class public Lcom/baidu/wallet/core/utils/support/SmsContent;
.super Landroid/database/ContentObserver;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/EditText;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->e:Z

    iput-object p1, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/utils/support/SmsContent;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/wallet/core/utils/support/SmsContent;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/wallet/core/utils/support/SmsContent;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/wallet/core/utils/support/SmsContent;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/wallet/core/utils/support/SmsContent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->e:Z

    return v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/wallet/core/utils/support/b;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/utils/support/b;-><init>(Lcom/baidu/wallet/core/utils/support/SmsContent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public updateRegEx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/utils/support/SmsContent;->d:Ljava/lang/String;

    return-void
.end method
