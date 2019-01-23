.class public Lcom/yxcorp/plugin/live/entry/b$m;
.super Ljava/lang/Object;
.source "LiveCoverEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/b$m;->a:Ljava/io/File;

    .line 157
    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/b$m;->b:Ljava/lang/String;

    .line 158
    return-void
.end method
