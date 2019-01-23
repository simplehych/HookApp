.class final Lcom/umeng/analytics/pro/bk$d;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Lcom/umeng/analytics/pro/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bk$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/umeng/analytics/pro/bw;
    .locals 2

    .prologue
    .line 1491
    new-instance v0, Lcom/umeng/analytics/pro/bk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bk$c;-><init>(B)V

    .line 488
    return-object v0
.end method
