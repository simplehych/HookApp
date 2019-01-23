.class final Lcom/umeng/analytics/pro/bo$b;
.super Ljava/lang/Object;
.source "ImprintValue.java"

# interfaces
.implements Lcom/umeng/analytics/pro/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/umeng/analytics/pro/bw;
    .locals 2

    .prologue
    .line 1337
    new-instance v0, Lcom/umeng/analytics/pro/bo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bo$a;-><init>(B)V

    .line 334
    return-object v0
.end method
