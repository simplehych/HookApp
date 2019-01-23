.class final enum Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;
.super Ljava/lang/Enum;
.source "KSUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ks/ksuploader/KSUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "KSUploaderEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

.field public static final enum KSUploaderEventType_COMPLETE:Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

.field public static final enum KSUploaderEventType_PROGRESS:Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    const-string/jumbo v1, "KSUploaderEventType_PROGRESS"

    invoke-direct {v0, v1, v2}, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;->KSUploaderEventType_PROGRESS:Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    .line 22
    new-instance v0, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    const-string/jumbo v1, "KSUploaderEventType_COMPLETE"

    invoke-direct {v0, v1, v3}, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;->KSUploaderEventType_COMPLETE:Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    sget-object v1, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;->KSUploaderEventType_PROGRESS:Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;->KSUploaderEventType_COMPLETE:Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;->$VALUES:[Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    return-object v0
.end method

.method public static values()[Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;->$VALUES:[Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    invoke-virtual {v0}, [Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ks/ksuploader/KSUploader$KSUploaderEventType;

    return-object v0
.end method
