.class public interface abstract Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$LoadAddressInfoListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadAddressInfoListener"
.end annotation


# virtual methods
.method public abstract onFixPhoneList(Ljava/lang/String;Ljava/util/List;)V
.end method

.method public abstract onLoadContractsComplited(Ljava/util/ArrayList;)V
.end method

.method public abstract onLoadFastPayPhoneInfo(Ljava/lang/String;Lcom/baidu/wallet/core/utils/contacts/ContractInfo;)V
.end method
