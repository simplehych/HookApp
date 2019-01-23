.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ah;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ah;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    .line 1122
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->i:Z

    if-nez v1, :cond_0

    .line 1123
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->i:Z

    .line 1124
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->h:[Lcom/yxcorp/gifshow/entity/QUser;

    iget v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->g:I

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/am;->b([Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 0
    :cond_0
    return-void
.end method
