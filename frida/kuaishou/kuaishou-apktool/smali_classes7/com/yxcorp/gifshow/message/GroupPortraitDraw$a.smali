.class final Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;
.super Ljava/lang/Object;
.source "GroupPortraitDraw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/GroupPortraitDraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:Z

.field final h:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->a:I

    .line 286
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->h:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;-><init>()V

    return-void
.end method
