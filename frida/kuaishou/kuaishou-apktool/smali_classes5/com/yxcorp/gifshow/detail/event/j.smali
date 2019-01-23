.class public final Lcom/yxcorp/gifshow/detail/event/j;
.super Ljava/lang/Object;
.source "PosterEvent.java"


# static fields
.field public static final a:Lcom/yxcorp/gifshow/detail/event/j;

.field public static final b:Lcom/yxcorp/gifshow/detail/event/j;

.field public static final c:Lcom/yxcorp/gifshow/detail/event/j;


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/event/j;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/j;->a:Lcom/yxcorp/gifshow/detail/event/j;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/event/j;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/j;->b:Lcom/yxcorp/gifshow/detail/event/j;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/event/j;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/j;->c:Lcom/yxcorp/gifshow/detail/event/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/detail/event/j;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/j;->a:Lcom/yxcorp/gifshow/detail/event/j;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lcom/yxcorp/gifshow/detail/event/j;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/event/j;-><init>()V

    .line 24
    iput-object p0, v0, Lcom/yxcorp/gifshow/detail/event/j;->d:Landroid/graphics/Bitmap;

    .line 25
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/detail/event/j;->e:I

    .line 26
    return-object v0
.end method

.method public static b()Lcom/yxcorp/gifshow/detail/event/j;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/j;->b:Lcom/yxcorp/gifshow/detail/event/j;

    return-object v0
.end method
