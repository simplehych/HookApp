.class public final Lcom/yxcorp/gifshow/util/swipe/i$a;
.super Ljava/lang/Object;
.source "SwipeMovementParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/util/swipe/i;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/i;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/i;-><init>(Lcom/yxcorp/gifshow/util/swipe/i$a;)V

    return-object v0
.end method
