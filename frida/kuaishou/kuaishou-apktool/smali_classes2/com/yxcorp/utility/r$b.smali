.class public final Lcom/yxcorp/utility/r$b;
.super Ljava/lang/Object;
.source "ImageCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/utility/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/yxcorp/utility/r;

    invoke-direct {v0}, Lcom/yxcorp/utility/r;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/r$b;->a:Lcom/yxcorp/utility/r;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/utility/r;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/yxcorp/utility/r$b;->a:Lcom/yxcorp/utility/r;

    return-object v0
.end method
