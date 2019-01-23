.class final Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView$1;
.super Landroid/util/Property;
.source "ShootRefreshView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    .line 1078
    invoke-static {p1}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a(Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    check-cast p2, Ljava/lang/Float;

    .line 1083
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a(Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;F)F

    .line 1084
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->invalidate()V

    .line 75
    return-void
.end method
