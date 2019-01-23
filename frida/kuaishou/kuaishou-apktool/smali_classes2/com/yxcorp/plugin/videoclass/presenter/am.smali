.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/ak;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/am;->a:Lcom/yxcorp/plugin/videoclass/presenter/ak;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/am;->a:Lcom/yxcorp/plugin/videoclass/presenter/ak;

    check-cast p1, Lcom/yxcorp/plugin/videoclass/o;

    .line 1030
    iget v1, p1, Lcom/yxcorp/plugin/videoclass/o;->a:I

    iget-object v2, p1, Lcom/yxcorp/plugin/videoclass/o;->b:Landroid/content/Intent;

    .line 1037
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/ak;->b()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1038
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/ak;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1031
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/ak;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1032
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/ak;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_1
    return-void
.end method
