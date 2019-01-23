.class public Lcom/yxcorp/gifshow/core/CacheManager$JsonSyntaxResult;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/core/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsonSyntaxResult"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x22e5ed71ef478548L


# instance fields
.field public exceptionMes:Ljava/lang/String;

.field public json:Ljava/lang/String;

.field final synthetic this$0:Lcom/yxcorp/gifshow/core/CacheManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/core/CacheManager;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/yxcorp/gifshow/core/CacheManager$JsonSyntaxResult;->this$0:Lcom/yxcorp/gifshow/core/CacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
