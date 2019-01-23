.class final Lkuaishou/perf/fd/FileDescriptorDumper$FileDescriptorInfo;
.super Ljava/lang/Object;
.source "FileDescriptorDumper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/fd/FileDescriptorDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileDescriptorInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6ac0f7714c36f2e2L


# instance fields
.field mDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mHeader:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkuaishou/perf/fd/FileDescriptorDumper$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lkuaishou/perf/fd/FileDescriptorDumper$FileDescriptorInfo;-><init>()V

    return-void
.end method
