.class public Lcom/igexin/push/extension/distribution/basic/b/o;
.super Lcom/igexin/push/core/bean/BaseAction;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/core/bean/BaseAction;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/b/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/b/o;->a:Ljava/lang/String;

    return-void
.end method
