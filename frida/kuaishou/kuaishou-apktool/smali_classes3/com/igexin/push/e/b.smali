.class public Lcom/igexin/push/e/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/igexin/sdk/aidl/IGexinMsgService;

.field private d:Landroid/content/ServiceConnection;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/e/b;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public a(Lcom/igexin/sdk/aidl/IGexinMsgService;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/e/b;->c:Lcom/igexin/sdk/aidl/IGexinMsgService;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/igexin/sdk/aidl/IGexinMsgService;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/e/b;->c:Lcom/igexin/sdk/aidl/IGexinMsgService;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/e/b;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/e/b;->d:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/e/b;->e:Ljava/lang/String;

    return-object v0
.end method
