.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/global/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/global/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/o;->a:Lcom/yxcorp/gifshow/detail/presenter/global/l;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/o;->a:Lcom/yxcorp/gifshow/detail/presenter/global/l;

    .line 1085
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
