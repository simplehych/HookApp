.class public Lcom/yxcorp/gifshow/events/t;
.super Ljava/lang/Object;
.source "UserInfoChangedEvent.java"


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/yxcorp/gifshow/events/t;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/events/t;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/events/t;-><init>()V

    .line 10
    iput-object p0, v0, Lcom/yxcorp/gifshow/events/t;->a:Ljava/io/File;

    .line 11
    return-object v0
.end method
