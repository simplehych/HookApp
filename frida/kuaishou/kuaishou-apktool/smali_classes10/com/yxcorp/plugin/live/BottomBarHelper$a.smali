.class public final Lcom/yxcorp/plugin/live/BottomBarHelper$a;
.super Ljava/lang/Object;
.source "BottomBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BottomBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/plugin/live/BottomBarHelper$a;-><init>(IZLandroid/view/View$OnClickListener;)V

    .line 326
    return-void
.end method

.method private constructor <init>(IZLandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput p1, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->b:Z

    .line 332
    iput-object p3, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->d:Landroid/view/View$OnClickListener;

    .line 333
    return-void
.end method
