.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bf;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bf;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->a(Z)V

    return-void
.end method
