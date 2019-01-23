.class public final Lcom/yxcorp/download/d$a;
.super Ljava/lang/Object;
.source "DownloadNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/download/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/yxcorp/download/d;

    invoke-direct {v0}, Lcom/yxcorp/download/d;-><init>()V

    sput-object v0, Lcom/yxcorp/download/d$a;->a:Lcom/yxcorp/download/d;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/download/d;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/yxcorp/download/d$a;->a:Lcom/yxcorp/download/d;

    return-object v0
.end method
