.class public final Lcom/google/common/math/d$a;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:D

.field final b:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lcom/google/common/math/d$a;->a:D

    .line 65
    iput-wide p3, p0, Lcom/google/common/math/d$a;->b:D

    .line 66
    return-void
.end method

.method synthetic constructor <init>(DDB)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/math/d$a;-><init>(DD)V

    return-void
.end method
