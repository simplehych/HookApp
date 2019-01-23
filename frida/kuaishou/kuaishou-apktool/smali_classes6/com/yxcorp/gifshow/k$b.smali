.class final Lcom/yxcorp/gifshow/k$b;
.super Ljava/lang/Object;
.source "LaunchTrackerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput p1, p0, Lcom/yxcorp/gifshow/k$b;->a:I

    .line 495
    iput-object p2, p0, Lcom/yxcorp/gifshow/k$b;->b:Ljava/lang/String;

    .line 496
    return-void
.end method
