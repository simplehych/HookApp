.class public final Lcom/umeng/analytics/pro/ch$b;
.super Ljava/lang/Object;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/umeng/analytics/pro/ch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ch;-><init>(B)V

    sput-object v0, Lcom/umeng/analytics/pro/ch$b;->a:Lcom/umeng/analytics/pro/ch;

    return-void
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/ch;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/umeng/analytics/pro/ch$b;->a:Lcom/umeng/analytics/pro/ch;

    return-object v0
.end method
