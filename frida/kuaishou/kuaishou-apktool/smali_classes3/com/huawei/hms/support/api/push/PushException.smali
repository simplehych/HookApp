.class public Lcom/huawei/hms/support/api/push/PushException;
.super Ljava/lang/RuntimeException;
.source "PushException.java"


# static fields
.field public static final EXCEPITON_DEL_TAGS_FAILED:Ljava/lang/String; = "delete tags failed"

.field public static final EXCEPITON_DEL_TAGS_LIST_NULL:Ljava/lang/String; = "the key list of delete tags is null"

.field public static final EXCEPITON_DEL_TOKEN_FAILED:Ljava/lang/String; = "delete token failed"

.field public static final EXCEPITON_GET_TAGS_FAILED:Ljava/lang/String; = "get tags failed"

.field public static final EXCEPITON_NO_TAG_NEED_DEL:Ljava/lang/String; = "no tag need to delete"

.field public static final EXCEPITON_SET_TAGS_FAILED:Ljava/lang/String; = "set tags failed"

.field public static final EXCEPITON_TAGS_NULL:Ljava/lang/String; = "tags is null"

.field public static final EXCEPITON_TOKEN_INVALID:Ljava/lang/String; = "push token invalid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method
