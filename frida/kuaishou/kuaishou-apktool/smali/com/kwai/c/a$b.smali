.class public Lcom/kwai/c/a$b;
.super Ljava/lang/Object;
.source "XYSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdn_bytes_count"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "p2sp_bytes_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
