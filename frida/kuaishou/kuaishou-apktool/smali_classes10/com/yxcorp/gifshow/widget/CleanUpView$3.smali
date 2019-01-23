.class final Lcom/yxcorp/gifshow/widget/CleanUpView$3;
.super Landroid/util/Property;
.source "CleanUpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/CleanUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lcom/yxcorp/gifshow/widget/CleanUpView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1091
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lcom/yxcorp/gifshow/widget/CleanUpView;

    .line 1096
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/CleanUpView;->c(Lcom/yxcorp/gifshow/widget/CleanUpView;)V

    .line 1097
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/CleanUpView;->invalidate()V

    .line 88
    return-void
.end method
