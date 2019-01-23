.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/filter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/g;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/g;->a:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->b(Ljava/util/List;)V

    return-void
.end method
