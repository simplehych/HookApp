.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/x;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/x;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1109
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;IZ)V

    .line 1110
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;ZI)V

    .line 0
    return-void
.end method
