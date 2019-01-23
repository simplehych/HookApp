.class final Lcom/umeng/analytics/pro/bl$d;
.super Ljava/lang/Object;
.source "IdSnapshot.java"

# interfaces
.implements Lcom/umeng/analytics/pro/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bl$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/umeng/analytics/pro/bw;
    .locals 2

    .prologue
    .line 1418
    new-instance v0, Lcom/umeng/analytics/pro/bl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bl$c;-><init>(B)V

    .line 415
    return-object v0
.end method
