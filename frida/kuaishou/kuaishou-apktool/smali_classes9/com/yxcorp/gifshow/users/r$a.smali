.class final Lcom/yxcorp/gifshow/users/r$a;
.super Landroid/widget/ArrayAdapter;
.source "IMFriendShareDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/yxcorp/gifshow/users/IMShareTargetInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # [Lcom/yxcorp/gifshow/users/IMShareTargetInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 269
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/r$a;->a:[Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    .line 270
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/r$a;->a:[Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    aget-object v0, v0, p1

    .line 1042
    invoke-static {v0}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)Landroid/view/View;

    move-result-object v0

    .line 277
    return-object v0
.end method
