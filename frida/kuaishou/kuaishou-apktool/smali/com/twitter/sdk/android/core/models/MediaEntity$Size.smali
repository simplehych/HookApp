.class public Lcom/twitter/sdk/android/core/models/MediaEntity$Size;
.super Ljava/lang/Object;
.source "MediaEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/models/MediaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public final h:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "h"
    .end annotation
.end field

.field public final resize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resize"
    .end annotation
.end field

.field public final w:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput p1, p0, Lcom/twitter/sdk/android/core/models/MediaEntity$Size;->w:I

    .line 171
    iput p2, p0, Lcom/twitter/sdk/android/core/models/MediaEntity$Size;->h:I

    .line 172
    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/MediaEntity$Size;->resize:Ljava/lang/String;

    .line 173
    return-void
.end method
