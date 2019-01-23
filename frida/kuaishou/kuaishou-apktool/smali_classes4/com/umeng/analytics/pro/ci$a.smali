.class final Lcom/umeng/analytics/pro/ci$a;
.super Ljava/lang/Object;
.source "UMCCAggregatedRestrictionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/umeng/analytics/pro/ci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ci;-><init>(B)V

    sput-object v0, Lcom/umeng/analytics/pro/ci$a;->a:Lcom/umeng/analytics/pro/ci;

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/ci;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/umeng/analytics/pro/ci$a;->a:Lcom/umeng/analytics/pro/ci;

    return-object v0
.end method
