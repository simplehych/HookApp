.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/ag;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/ag;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/fragment/aa;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-void
.end method
