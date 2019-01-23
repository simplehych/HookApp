.class public final Lcom/yxcorp/gifshow/recycler/widget/b;
.super Ljava/lang/Object;
.source "CustomDragDistanceConvert.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/a;


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yxcorp/gifshow/recycler/widget/b;->a:F

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    sget v0, Lcom/yxcorp/gifshow/recycler/widget/b;->a:F

    sget v1, Lcom/yxcorp/gifshow/recycler/widget/b;->a:F

    mul-float/2addr v1, v1

    mul-float/2addr v1, v3

    sget v2, Lcom/yxcorp/gifshow/recycler/widget/b;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method
