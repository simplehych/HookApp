.class final Landroid/support/transition/af$1;
.super Landroid/animation/LayoutTransition;
.source "ViewGroupUtilsApi14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/af;->a(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/af;


# direct methods
.method constructor <init>(Landroid/support/transition/af;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/transition/af$1;->a:Landroid/support/transition/af;

    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    return-void
.end method


# virtual methods
.method public final isChangingLayout()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
