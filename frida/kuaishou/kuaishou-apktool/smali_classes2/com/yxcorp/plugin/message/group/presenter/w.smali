.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/w;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/w;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IILandroid/content/Intent;)V

    return-void
.end method
