.class public abstract Lcom/twitter/sdk/android/core/a;
.super Ljava/lang/Object;
.source "AuthToken.java"


# instance fields
.field protected final a:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "created_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/a;-><init>(J)V

    .line 36
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/a;->a:J

    .line 40
    return-void
.end method
