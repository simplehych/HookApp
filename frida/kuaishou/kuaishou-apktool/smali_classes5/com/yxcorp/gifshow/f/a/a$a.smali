.class public final Lcom/yxcorp/gifshow/f/a/a$a;
.super Ljava/lang/Object;
.source "NetworkLoggerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yxcorp/router/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/f/a/a$a$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/f/a/a$a$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/f/a/a$a;->a:Lcom/yxcorp/router/e;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/router/e;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yxcorp/gifshow/f/a/a$a;->a:Lcom/yxcorp/router/e;

    return-object v0
.end method
