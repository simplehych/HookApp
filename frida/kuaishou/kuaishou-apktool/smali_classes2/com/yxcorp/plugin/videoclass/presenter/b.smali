.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/b;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/b;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;

    .line 1065
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1066
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 0
    :cond_0
    return-void
.end method
