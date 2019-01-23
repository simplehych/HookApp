.class final synthetic Lcom/yxcorp/upgrade/impl/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/impl/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/e;->a:Lcom/yxcorp/upgrade/impl/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/e;->a:Lcom/yxcorp/upgrade/impl/a$a;

    .line 1239
    iget-object v1, v0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    invoke-static {v1}, Lcom/yxcorp/upgrade/impl/a;->a(Lcom/yxcorp/upgrade/impl/a;)Lcom/yxcorp/upgrade/a/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/upgrade/a/b;->b:Z

    if-nez v1, :cond_0

    .line 1240
    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/a$a;->a:Lcom/yxcorp/upgrade/impl/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/upgrade/impl/a;->b(Lcom/yxcorp/upgrade/impl/a;I)V

    .line 0
    :cond_0
    return-void
.end method
