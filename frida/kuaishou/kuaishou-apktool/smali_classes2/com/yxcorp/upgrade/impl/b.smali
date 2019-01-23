.class final synthetic Lcom/yxcorp/upgrade/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/impl/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/b;->a:Lcom/yxcorp/upgrade/impl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/b;->a:Lcom/yxcorp/upgrade/impl/a;

    .line 1173
    new-instance v1, Lcom/yxcorp/upgrade/impl/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/upgrade/impl/a$b;-><init>(Lcom/yxcorp/upgrade/impl/a;B)V

    invoke-static {v1}, Lcom/yxcorp/upgrade/impl/n;->a(Lcom/yxcorp/upgrade/impl/n$a;)V

    .line 0
    return-void
.end method
