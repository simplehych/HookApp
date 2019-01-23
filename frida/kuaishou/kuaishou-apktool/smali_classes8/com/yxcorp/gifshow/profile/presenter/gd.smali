.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/gd;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/gd;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gd;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    check-cast p1, Lcom/yxcorp/gifshow/profile/b/h;

    .line 1092
    iget v1, p1, Lcom/yxcorp/gifshow/profile/b/h;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->i:I

    .line 0
    return-void
.end method
