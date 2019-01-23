.class final Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;
.super Ljava/lang/Object;
.source "ThreadInfoDumper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/thread/ThreadInfoDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThreadInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x514ee5596784c707L


# instance fields
.field mHeader:Ljava/lang/String;

.field mNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mStackTrace:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkuaishou/perf/thread/ThreadInfoDumper$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lkuaishou/perf/thread/ThreadInfoDumper$ThreadInfo;-><init>()V

    return-void
.end method
