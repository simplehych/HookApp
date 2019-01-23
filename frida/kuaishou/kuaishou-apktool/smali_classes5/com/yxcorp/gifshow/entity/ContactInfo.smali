.class public Lcom/yxcorp/gifshow/entity/ContactInfo;
.super Ljava/lang/Object;
.source "ContactInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/yxcorp/gifshow/entity/ContactInfo;

.field private static final serialVersionUID:J = 0x309276866303c1daL


# instance fields
.field public mContactNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;",
            ">;"
        }
    .end annotation
.end field

.field public mEncryptedContacts:Ljava/lang/String;

.field public mUserAddressBook:Lcom/kuaishou/protobuf/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/entity/ContactInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/ContactInfo;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->EMPTY:Lcom/yxcorp/gifshow/entity/ContactInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    return-void
.end method

.method private getNameHashByPhoneHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 67
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    const-class v3, [Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 71
    :goto_1
    if-nez v3, :cond_1

    move-object v0, v1

    .line 72
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v3, v1

    goto :goto_1

    .line 75
    :cond_1
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 76
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->getPhones()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;

    .line 82
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getSuffix()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 93
    goto :goto_0
.end method


# virtual methods
.method public getNameByPhoneHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/entity/ContactInfo;->getNameHashByPhoneHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;

    .line 54
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;->mNameMD5:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_0
.end method
