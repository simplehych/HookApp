.class public final Lcom/twitter/sdk/android/core/d;
.super Ljava/lang/Object;
.source "DefaultLogger.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/g;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/sdk/android/core/d;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    .line 2038
    iget v0, p0, Lcom/twitter/sdk/android/core/d;->a:I

    if-gt v0, p1, :cond_1

    const/4 v0, 0x1

    .line 1118
    :goto_0
    if-eqz v0, :cond_0

    .line 1119
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    return-void

    .line 2038
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
