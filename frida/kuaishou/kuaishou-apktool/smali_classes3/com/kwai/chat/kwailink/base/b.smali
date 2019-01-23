.class public final Lcom/kwai/chat/kwailink/base/b;
.super Ljava/lang/Object;
.source "RuntimeConfig.java"


# instance fields
.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 19
    const v0, 0x2bf20

    invoke-direct {p0, p1, v0}, Lcom/kwai/chat/kwailink/base/b;-><init>(ZI)V

    .line 20
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    .prologue
    const v1, 0x2bf20

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/base/b;->a:Z

    .line 12
    iput v1, p0, Lcom/kwai/chat/kwailink/base/b;->b:I

    .line 28
    iput-boolean p1, p0, Lcom/kwai/chat/kwailink/base/b;->a:Z

    .line 1049
    iput v1, p0, Lcom/kwai/chat/kwailink/base/b;->b:I

    .line 30
    return-void
.end method
