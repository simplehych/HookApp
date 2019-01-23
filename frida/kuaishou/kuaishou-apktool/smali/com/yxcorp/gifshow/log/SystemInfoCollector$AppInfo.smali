.class public final Lcom/yxcorp/gifshow/log/SystemInfoCollector$AppInfo;
.super Ljava/lang/Object;
.source "SystemInfoCollector.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/SystemInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "package"
    .end annotation
.end field

.field public running:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
