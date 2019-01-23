.class public final Lcom/yxcorp/gifshow/util/swipe/f;
.super Lcom/yxcorp/gifshow/util/swipe/g;
.source "SwipeDownShrinkMovement.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/util/f/a;

.field public b:Lcom/yxcorp/gifshow/util/swipe/a;

.field private final g:Lcom/yxcorp/gifshow/util/f/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/g;-><init>()V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/f$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f;->g:Lcom/yxcorp/gifshow/util/f/a$b;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/util/f/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/f;->g:Lcom/yxcorp/gifshow/util/f/a$b;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/util/f/a;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/util/f/a$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f;->a:Lcom/yxcorp/gifshow/util/f/a;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/swipe/f;)Lcom/yxcorp/gifshow/util/swipe/a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f;->b:Lcom/yxcorp/gifshow/util/swipe/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/swipe/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/f;->b:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 60
    return-void
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f;->a:Lcom/yxcorp/gifshow/util/f/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/f/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f;->a:Lcom/yxcorp/gifshow/util/f/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/f/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
