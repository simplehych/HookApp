.class public Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;
.super Ljava/lang/Object;
.source "Filters.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4c4d3a97f18d0949L


# instance fields
.field public mFilterConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/Filters;->mFilterConfigs:Ljava/util/List;

    return-void
.end method
