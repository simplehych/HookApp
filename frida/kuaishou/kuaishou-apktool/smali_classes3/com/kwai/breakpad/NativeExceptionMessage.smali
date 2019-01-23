.class public final Lcom/kwai/breakpad/NativeExceptionMessage;
.super Ljava/lang/Object;
.source "NativeExceptionMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5a0530386fbf7ce6L


# instance fields
.field public mFileName:Ljava/lang/String;

.field public mProcessName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/breakpad/NativeExceptionMessage;->mFileName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/kwai/breakpad/NativeExceptionMessage;->mProcessName:Ljava/lang/String;

    .line 19
    return-void
.end method
