.class final synthetic Lcom/yxcorp/upgrade/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/impl/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/c;->a:Lcom/yxcorp/upgrade/impl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/c;->a:Lcom/yxcorp/upgrade/impl/a;

    .line 1330
    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/a;->a:Lcom/yxcorp/upgrade/impl/o;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/impl/o;->a()V

    .line 0
    return-void
.end method
