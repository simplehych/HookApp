.class final Lcom/yxcorp/plugin/media/player/a$a;
.super Ljava/lang/Object;
.source "CacheSessionListener2ProxyListenerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/media/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "stop_reason"
    .end annotation
.end field

.field b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_code"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "session_uuid"
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "download_uuid"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/a$a;-><init>()V

    return-void
.end method
