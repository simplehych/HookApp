.class public Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;
.super Ljava/lang/Object;
.source "ContactInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactName"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x710a567bd7dacedcL


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mNameMD5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;->mNameMD5:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;->mName:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;->mNameMD5:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;->mNameMD5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
